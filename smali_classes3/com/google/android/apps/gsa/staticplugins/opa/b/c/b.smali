.class public final Lcom/google/android/apps/gsa/staticplugins/opa/b/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/google/common/base/ax",
        "<",
        "Lcom/google/android/apps/gsa/staticplugins/opa/b/b/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final mBz:Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b/c/b;->mBz:Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/b/c/b;->mBz:Lcom/google/android/apps/gsa/staticplugins/opa/b/c/a;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 9
    invoke-static {v0, v1}, Lb/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/ax;

    .line 10
    return-object v0
.end method
