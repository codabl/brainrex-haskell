{-
   Brainrex API Explorer

   Welcome to the Brainrex API explorer, we make analytics tools for crypto and blockchain. Our currently propiertary models offer sentiment analysis, market making, blockchain monitoring and face-id verification. This AI models can be consumed from this API. We also offer integrations to open data and propietary data providers, as well as free test data we collect. There is a collection of data transformation tools. Join our Telegram group to get the latest news and ask questions [https://t.me/brainrex, #brainrex](https://t.me/brainrex). More about Brainrex at [https://brainrex.com](http://brainrex.com). Full Documentation can be found at [https://brainrexapi.github.io/docs](https://brainrexapi.github.io/docs)

   OpenAPI spec version: 2.0
   Brainrex API Explorer API version: 0.1.1
   Contact: support@brainrex.com
   Generated by Swagger Codegen (https://github.com/swagger-api/swagger-codegen.git)
-}

{-|
Module : BrainrexAPIExplorer.Lens
-}

{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE NamedFieldPuns #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE RecordWildCards #-}
{-# OPTIONS_GHC -fno-warn-name-shadowing -fno-warn-unused-matches -fno-warn-unused-binds -fno-warn-unused-imports #-}

module BrainrexAPIExplorer.ModelLens where

import qualified Data.Aeson as A
import qualified Data.ByteString.Lazy as BL
import qualified Data.Data as P (Data, Typeable)
import qualified Data.Map as Map
import qualified Data.Set as Set
import qualified Data.Time as TI

import Data.Text (Text)

import Prelude (($), (.),(<$>),(<*>),(=<<),Maybe(..),Bool(..),Char,Double,FilePath,Float,Int,Integer,String,fmap,undefined,mempty,maybe,pure,Monad,Applicative,Functor)
import qualified Prelude as P

import BrainrexAPIExplorer.Model
import BrainrexAPIExplorer.Core


-- * InlineResponse200

-- | 'inlineResponse200Ename' Lens
inlineResponse200EnameL :: Lens_' InlineResponse200 (Maybe Text)
inlineResponse200EnameL f InlineResponse200{..} = (\inlineResponse200Ename -> InlineResponse200 { inlineResponse200Ename, ..} ) <$> f inlineResponse200Ename
{-# INLINE inlineResponse200EnameL #-}



-- * InlineResponse2001

-- | 'inlineResponse2001Currencypair' Lens
inlineResponse2001CurrencypairL :: Lens_' InlineResponse2001 (Maybe Text)
inlineResponse2001CurrencypairL f InlineResponse2001{..} = (\inlineResponse2001Currencypair -> InlineResponse2001 { inlineResponse2001Currencypair, ..} ) <$> f inlineResponse2001Currencypair
{-# INLINE inlineResponse2001CurrencypairL #-}



-- * InlineResponse2002

-- | 'inlineResponse2002Blockchain' Lens
inlineResponse2002BlockchainL :: Lens_' InlineResponse2002 (Maybe Text)
inlineResponse2002BlockchainL f InlineResponse2002{..} = (\inlineResponse2002Blockchain -> InlineResponse2002 { inlineResponse2002Blockchain, ..} ) <$> f inlineResponse2002Blockchain
{-# INLINE inlineResponse2002BlockchainL #-}



-- * InlineResponse201

-- | 'inlineResponse201StartDate' Lens
inlineResponse201StartDateL :: Lens_' InlineResponse201 (Maybe Date)
inlineResponse201StartDateL f InlineResponse201{..} = (\inlineResponse201StartDate -> InlineResponse201 { inlineResponse201StartDate, ..} ) <$> f inlineResponse201StartDate
{-# INLINE inlineResponse201StartDateL #-}

-- | 'inlineResponse201EndDate' Lens
inlineResponse201EndDateL :: Lens_' InlineResponse201 (Maybe Date)
inlineResponse201EndDateL f InlineResponse201{..} = (\inlineResponse201EndDate -> InlineResponse201 { inlineResponse201EndDate, ..} ) <$> f inlineResponse201EndDate
{-# INLINE inlineResponse201EndDateL #-}

-- | 'inlineResponse201Open' Lens
inlineResponse201OpenL :: Lens_' InlineResponse201 (Maybe Float)
inlineResponse201OpenL f InlineResponse201{..} = (\inlineResponse201Open -> InlineResponse201 { inlineResponse201Open, ..} ) <$> f inlineResponse201Open
{-# INLINE inlineResponse201OpenL #-}

-- | 'inlineResponse201Close' Lens
inlineResponse201CloseL :: Lens_' InlineResponse201 (Maybe Float)
inlineResponse201CloseL f InlineResponse201{..} = (\inlineResponse201Close -> InlineResponse201 { inlineResponse201Close, ..} ) <$> f inlineResponse201Close
{-# INLINE inlineResponse201CloseL #-}

-- | 'inlineResponse201High' Lens
inlineResponse201HighL :: Lens_' InlineResponse201 (Maybe Float)
inlineResponse201HighL f InlineResponse201{..} = (\inlineResponse201High -> InlineResponse201 { inlineResponse201High, ..} ) <$> f inlineResponse201High
{-# INLINE inlineResponse201HighL #-}

-- | 'inlineResponse201Vol' Lens
inlineResponse201VolL :: Lens_' InlineResponse201 (Maybe Float)
inlineResponse201VolL f InlineResponse201{..} = (\inlineResponse201Vol -> InlineResponse201 { inlineResponse201Vol, ..} ) <$> f inlineResponse201Vol
{-# INLINE inlineResponse201VolL #-}



-- * InlineResponse2011

-- | 'inlineResponse2011StartDate' Lens
inlineResponse2011StartDateL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011StartDateL f InlineResponse2011{..} = (\inlineResponse2011StartDate -> InlineResponse2011 { inlineResponse2011StartDate, ..} ) <$> f inlineResponse2011StartDate
{-# INLINE inlineResponse2011StartDateL #-}

-- | 'inlineResponse2011EndDate' Lens
inlineResponse2011EndDateL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011EndDateL f InlineResponse2011{..} = (\inlineResponse2011EndDate -> InlineResponse2011 { inlineResponse2011EndDate, ..} ) <$> f inlineResponse2011EndDate
{-# INLINE inlineResponse2011EndDateL #-}

-- | 'inlineResponse2011Open' Lens
inlineResponse2011OpenL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011OpenL f InlineResponse2011{..} = (\inlineResponse2011Open -> InlineResponse2011 { inlineResponse2011Open, ..} ) <$> f inlineResponse2011Open
{-# INLINE inlineResponse2011OpenL #-}

-- | 'inlineResponse2011Close' Lens
inlineResponse2011CloseL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011CloseL f InlineResponse2011{..} = (\inlineResponse2011Close -> InlineResponse2011 { inlineResponse2011Close, ..} ) <$> f inlineResponse2011Close
{-# INLINE inlineResponse2011CloseL #-}

-- | 'inlineResponse2011High' Lens
inlineResponse2011HighL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011HighL f InlineResponse2011{..} = (\inlineResponse2011High -> InlineResponse2011 { inlineResponse2011High, ..} ) <$> f inlineResponse2011High
{-# INLINE inlineResponse2011HighL #-}

-- | 'inlineResponse2011Vol' Lens
inlineResponse2011VolL :: Lens_' InlineResponse2011 (Maybe Text)
inlineResponse2011VolL f InlineResponse2011{..} = (\inlineResponse2011Vol -> InlineResponse2011 { inlineResponse2011Vol, ..} ) <$> f inlineResponse2011Vol
{-# INLINE inlineResponse2011VolL #-}



-- * ModelText

-- | 'modelTextText' Lens
modelTextTextL :: Lens_' ModelText (Maybe Text)
modelTextTextL f ModelText{..} = (\modelTextText -> ModelText { modelTextText, ..} ) <$> f modelTextText
{-# INLINE modelTextTextL #-}



-- * Request

-- | 'requestBlockchain' Lens
requestBlockchainL :: Lens_' Request (Maybe Text)
requestBlockchainL f Request{..} = (\requestBlockchain -> Request { requestBlockchain, ..} ) <$> f requestBlockchain
{-# INLINE requestBlockchainL #-}

-- | 'requestMarket' Lens
requestMarketL :: Lens_' Request (Maybe Text)
requestMarketL f Request{..} = (\requestMarket -> Request { requestMarket, ..} ) <$> f requestMarket
{-# INLINE requestMarketL #-}

-- | 'requestDataFormat' Lens
requestDataFormatL :: Lens_' Request (Maybe Text)
requestDataFormatL f Request{..} = (\requestDataFormat -> Request { requestDataFormat, ..} ) <$> f requestDataFormat
{-# INLINE requestDataFormatL #-}

-- | 'requestOrient' Lens
requestOrientL :: Lens_' Request (Maybe Text)
requestOrientL f Request{..} = (\requestOrient -> Request { requestOrient, ..} ) <$> f requestOrient
{-# INLINE requestOrientL #-}

-- | 'requestStartDate' Lens
requestStartDateL :: Lens_' Request (Maybe Text)
requestStartDateL f Request{..} = (\requestStartDate -> Request { requestStartDate, ..} ) <$> f requestStartDate
{-# INLINE requestStartDateL #-}

-- | 'requestEndDate' Lens
requestEndDateL :: Lens_' Request (Maybe Text)
requestEndDateL f Request{..} = (\requestEndDate -> Request { requestEndDate, ..} ) <$> f requestEndDate
{-# INLINE requestEndDateL #-}



-- * Request1

-- | 'request1Exchange' Lens
request1ExchangeL :: Lens_' Request1 (Maybe Text)
request1ExchangeL f Request1{..} = (\request1Exchange -> Request1 { request1Exchange, ..} ) <$> f request1Exchange
{-# INLINE request1ExchangeL #-}

-- | 'request1Market' Lens
request1MarketL :: Lens_' Request1 (Maybe Text)
request1MarketL f Request1{..} = (\request1Market -> Request1 { request1Market, ..} ) <$> f request1Market
{-# INLINE request1MarketL #-}

-- | 'request1DataFormat' Lens
request1DataFormatL :: Lens_' Request1 (Maybe Text)
request1DataFormatL f Request1{..} = (\request1DataFormat -> Request1 { request1DataFormat, ..} ) <$> f request1DataFormat
{-# INLINE request1DataFormatL #-}

-- | 'request1Orient' Lens
request1OrientL :: Lens_' Request1 (Maybe Text)
request1OrientL f Request1{..} = (\request1Orient -> Request1 { request1Orient, ..} ) <$> f request1Orient
{-# INLINE request1OrientL #-}

-- | 'request1StartDate' Lens
request1StartDateL :: Lens_' Request1 (Maybe Text)
request1StartDateL f Request1{..} = (\request1StartDate -> Request1 { request1StartDate, ..} ) <$> f request1StartDate
{-# INLINE request1StartDateL #-}

-- | 'request1EndDate' Lens
request1EndDateL :: Lens_' Request1 (Maybe Text)
request1EndDateL f Request1{..} = (\request1EndDate -> Request1 { request1EndDate, ..} ) <$> f request1EndDate
{-# INLINE request1EndDateL #-}



-- * Request2

-- | 'request2Exchange' Lens
request2ExchangeL :: Lens_' Request2 (Maybe Text)
request2ExchangeL f Request2{..} = (\request2Exchange -> Request2 { request2Exchange, ..} ) <$> f request2Exchange
{-# INLINE request2ExchangeL #-}

-- | 'request2Market' Lens
request2MarketL :: Lens_' Request2 (Maybe Text)
request2MarketL f Request2{..} = (\request2Market -> Request2 { request2Market, ..} ) <$> f request2Market
{-# INLINE request2MarketL #-}

-- | 'request2DataFormat' Lens
request2DataFormatL :: Lens_' Request2 (Maybe Text)
request2DataFormatL f Request2{..} = (\request2DataFormat -> Request2 { request2DataFormat, ..} ) <$> f request2DataFormat
{-# INLINE request2DataFormatL #-}

-- | 'request2Orient' Lens
request2OrientL :: Lens_' Request2 (Maybe Text)
request2OrientL f Request2{..} = (\request2Orient -> Request2 { request2Orient, ..} ) <$> f request2Orient
{-# INLINE request2OrientL #-}

-- | 'request2CandleSize' Lens
request2CandleSizeL :: Lens_' Request2 (Maybe Text)
request2CandleSizeL f Request2{..} = (\request2CandleSize -> Request2 { request2CandleSize, ..} ) <$> f request2CandleSize
{-# INLINE request2CandleSizeL #-}

-- | 'request2StartDate' Lens
request2StartDateL :: Lens_' Request2 (Maybe Text)
request2StartDateL f Request2{..} = (\request2StartDate -> Request2 { request2StartDate, ..} ) <$> f request2StartDate
{-# INLINE request2StartDateL #-}

-- | 'request2EndDate' Lens
request2EndDateL :: Lens_' Request2 (Maybe Text)
request2EndDateL f Request2{..} = (\request2EndDate -> Request2 { request2EndDate, ..} ) <$> f request2EndDate
{-# INLINE request2EndDateL #-}



-- * Request3

-- | 'request3Exchange' Lens
request3ExchangeL :: Lens_' Request3 (Maybe Text)
request3ExchangeL f Request3{..} = (\request3Exchange -> Request3 { request3Exchange, ..} ) <$> f request3Exchange
{-# INLINE request3ExchangeL #-}

-- | 'request3Market' Lens
request3MarketL :: Lens_' Request3 (Maybe Text)
request3MarketL f Request3{..} = (\request3Market -> Request3 { request3Market, ..} ) <$> f request3Market
{-# INLINE request3MarketL #-}

-- | 'request3DataFormat' Lens
request3DataFormatL :: Lens_' Request3 (Maybe Text)
request3DataFormatL f Request3{..} = (\request3DataFormat -> Request3 { request3DataFormat, ..} ) <$> f request3DataFormat
{-# INLINE request3DataFormatL #-}

-- | 'request3StartDate' Lens
request3StartDateL :: Lens_' Request3 (Maybe Text)
request3StartDateL f Request3{..} = (\request3StartDate -> Request3 { request3StartDate, ..} ) <$> f request3StartDate
{-# INLINE request3StartDateL #-}

-- | 'request3EndDate' Lens
request3EndDateL :: Lens_' Request3 (Maybe Text)
request3EndDateL f Request3{..} = (\request3EndDate -> Request3 { request3EndDate, ..} ) <$> f request3EndDate
{-# INLINE request3EndDateL #-}



-- * Text1

-- | 'text1Text' Lens
text1TextL :: Lens_' Text1 (Maybe Text)
text1TextL f Text1{..} = (\text1Text -> Text1 { text1Text, ..} ) <$> f text1Text
{-# INLINE text1TextL #-}


