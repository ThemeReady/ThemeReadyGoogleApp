.class public final Lcom/google/android/apps/gsa/search/core/location/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/d",
        "<",
        "Lcom/google/android/apps/gsa/search/core/location/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final bvq:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;"
        }
    .end annotation
.end field

.field public final ctA:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/c/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/location/l;->bvq:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/location/l;->ctA:Ll/a/a;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/search/core/location/k;

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/location/l;->bvq:Ll/a/a;

    .line 7
    invoke-static {v1}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/location/l;->ctA:Ll/a/a;

    .line 8
    invoke-static {v2}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/search/core/location/k;-><init>(Lc/a;Lc/a;)V

    .line 9
    return-object v0
.end method