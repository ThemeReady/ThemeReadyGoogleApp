.class public Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;
.source "SourceFile"


# instance fields
.field public mDe:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mHR:Ljava/lang/String;

.field public mImageLoader:Lcom/google/android/apps/gsa/shared/imageloader/ImageLoader;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ek;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/cu;->mHR:Ljava/lang/String;

    .line 3
    return-void
.end method
