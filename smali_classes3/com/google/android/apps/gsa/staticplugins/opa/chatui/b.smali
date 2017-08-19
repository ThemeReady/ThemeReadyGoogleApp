.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;
.source "SourceFile"


# instance fields
.field public mDe:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract bdD()Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method
