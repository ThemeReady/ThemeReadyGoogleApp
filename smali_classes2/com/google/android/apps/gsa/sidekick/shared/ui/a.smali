.class public Lcom/google/android/apps/gsa/sidekick/shared/ui/a;
.super Landroid/text/style/CharacterStyle;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final mAlpha:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a;->mAlpha:F

    .line 3
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 4
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/ui/a;->mAlpha:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 5
    return-void
.end method
