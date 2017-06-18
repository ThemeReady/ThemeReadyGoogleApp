.class public final Lcom/google/android/apps/gsa/contacts/ak;
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
        "Lcom/google/android/apps/gsa/contacts/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public final bnE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final ctY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;"
        }
    .end annotation
.end field

.field public final cuE:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final cvX:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final cvY:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/a;",
            ">;"
        }
    .end annotation
.end field

.field public final cvZ:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final cwa:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final cwb:Ll/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;Ll/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/a;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a/n;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/cb;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Ll/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvX:Ll/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvY:Ll/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvZ:Ll/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwa:Ll/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/ak;->ctY:Ll/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cuE:Ll/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bnE:Ll/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwb:Ll/a/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/apps/gsa/contacts/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvX:Ll/a/a;

    .line 13
    invoke-interface {v1}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvY:Ll/a/a;

    .line 14
    invoke-interface {v2}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/contacts/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/ak;->cvZ:Ll/a/a;

    .line 15
    invoke-interface {v3}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/x/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwa:Ll/a/a;

    .line 16
    invoke-interface {v4}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/ak;->ctY:Ll/a/a;

    .line 17
    invoke-interface {v5}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/cb;

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cuE:Ll/a/a;

    .line 18
    invoke-interface {v6}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/a/m;

    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bnE:Ll/a/a;

    .line 19
    invoke-interface {v7}, Ll/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwb:Ll/a/a;

    .line 20
    invoke-static {v8}, Lc/a/c;->f(Ll/a/a;)Lc/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/contacts/aj;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/x/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/cb;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lc/a;)V

    .line 21
    return-object v0
.end method
