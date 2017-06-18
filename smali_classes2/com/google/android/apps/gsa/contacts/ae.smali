.class public final Lcom/google/android/apps/gsa/contacts/ae;
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
        "Lcom/google/android/apps/gsa/contacts/ad;",
        ">;"
    }
.end annotation


# instance fields
.field public final byn:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;"
        }
    .end annotation
.end field

.field public final cvE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/aa;",
            ">;"
        }
    .end annotation
.end field

.field public final cvL:Lc/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/contacts/ad;",
            ">;"
        }
    .end annotation
.end field

.field public final cva:Ll/a/a;
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
.method public constructor <init>(Lc/b;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/b",
            "<",
            "Lcom/google/android/apps/gsa/contacts/ad;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/bd;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/aa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ae;->cvL:Lc/b;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ae;->cva:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ae;->byn:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/ae;->cvE:Ll/a/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/ae;->cvL:Lc/b;

    new-instance v4, Lcom/google/android/apps/gsa/contacts/ad;

    iget-object v0, p0, Lcom/google/android/apps/gsa/contacts/ae;->cva:Ll/a/a;

    .line 9
    invoke-interface {v0}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ae;->byn:Ll/a/a;

    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/gsa/search/core/bd;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ae;->cvE:Ll/a/a;

    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/contacts/aa;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/apps/gsa/contacts/ad;-><init>(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lcom/google/android/apps/gsa/search/core/bd;Lcom/google/android/apps/gsa/contacts/aa;)V

    .line 10
    invoke-static {v3, v4}, Lc/a/i;->a(Lc/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/contacts/ad;

    .line 11
    return-object v0
.end method
