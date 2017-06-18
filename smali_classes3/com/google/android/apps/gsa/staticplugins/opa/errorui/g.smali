.class Lcom/google/android/apps/gsa/staticplugins/opa/errorui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final n(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 4
    return-void
.end method
