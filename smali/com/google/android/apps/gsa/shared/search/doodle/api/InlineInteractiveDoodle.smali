.class public abstract Lcom/google/android/apps/gsa/shared/search/doodle/api/InlineInteractiveDoodle;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TRANSITION_TYPE_DEFAULT:I = 0x1

.field public static final TRANSITION_TYPE_NONE:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public getTransitionType()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public onSpeechLevelUpdate(I)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public setDoodleData(Lcom/google/android/apps/gsa/shared/search/doodle/DoodleData;)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public abstract setOriginalLogoDimensions(Landroid/graphics/Point;)V
.end method
