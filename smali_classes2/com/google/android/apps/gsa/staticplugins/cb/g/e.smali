.class Lcom/google/android/apps/gsa/staticplugins/cb/g/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/a/a",
        "<",
        "Lcom/google/android/apps/gsa/shared/io/HttpEngine;",
        ">;"
    }
.end annotation


# instance fields
.field public final mBz:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/cb/g/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/e;->mBz:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/cb/g/e;->mBz:Lcom/google/android/apps/gsa/staticplugins/cb/g/i;

    .line 6
    invoke-interface {v0}, Lcom/google/android/apps/gsa/staticplugins/cb/g/i;->httpEngine()Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    .line 7
    invoke-static {v0, v1}, Lc/a/k;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/io/HttpEngine;

    .line 8
    return-object v0
.end method
