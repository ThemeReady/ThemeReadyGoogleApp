.class public Lcom/android/launcher3/PageIndicator$PageMarkerResources;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activeId:I

.field public inactiveId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/android/launcher3/R$drawable;->ic_pageindicator_current:I

    iput v0, p0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->activeId:I

    .line 3
    sget v0, Lcom/android/launcher3/R$drawable;->ic_pageindicator_default:I

    iput v0, p0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->inactiveId:I

    .line 4
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->activeId:I

    .line 7
    iput p2, p0, Lcom/android/launcher3/PageIndicator$PageMarkerResources;->inactiveId:I

    .line 8
    return-void
.end method
