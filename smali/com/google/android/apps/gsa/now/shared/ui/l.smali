.class public final Lcom/google/android/apps/gsa/now/shared/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/b",
        "<",
        "Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final cYb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/g/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/util/g/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->cYb:Ll/a/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic W(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/now/shared/ui/l;->cYb:Ll/a/a;

    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/util/g/a;

    iput-object v0, p1, Lcom/google/android/apps/gsa/now/shared/ui/WebImageView;->cXN:Lcom/google/android/apps/gsa/shared/util/g/a;

    .line 8
    return-void
.end method