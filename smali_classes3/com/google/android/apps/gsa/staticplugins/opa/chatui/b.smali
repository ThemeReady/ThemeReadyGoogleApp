.class public abstract Lcom/google/android/apps/gsa/staticplugins/opa/chatui/b;
.super Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;
.source "SourceFile"


# instance fields
.field public mImageLoader:Lcom/google/android/apps/gsa/shared/util/br;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/br",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field public mua:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gsa/staticplugins/opa/chatui/ef;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public abstract bdg()Ljava/lang/String;
.end method

.method public abstract getIntent()Landroid/content/Intent;
.end method