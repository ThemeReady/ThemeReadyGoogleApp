.class public final Lcom/google/android/apps/gsa/contacts/ak;
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
        "Lcom/google/android/apps/gsa/contacts/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public final bpt:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final cxV:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            ">;"
        }
    .end annotation
.end field

.field public final cxp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;"
        }
    .end annotation
.end field

.field public final czo:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field public final czp:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/a;",
            ">;"
        }
    .end annotation
.end field

.field public final czq:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/n;",
            ">;"
        }
    .end annotation
.end field

.field public final czr:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ">;"
        }
    .end annotation
.end field

.field public final czs:Lh/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;Lh/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a",
            "<",
            "Landroid/content/res/Resources;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/contacts/a;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/w/a/n;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/contact/ab;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/ca;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/sidekick/main/a/m;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ">;",
            "Lh/a/a",
            "<",
            "Lcom/google/android/apps/gsa/shared/logger/ErrorReporter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ak;->czo:Lh/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ak;->czp:Lh/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ak;->czq:Lh/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/ak;->czr:Lh/a/a;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxp:Lh/a/a;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxV:Lh/a/a;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bpt:Lh/a/a;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/ak;->czs:Lh/a/a;

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

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ak;->czo:Lh/a/a;

    .line 13
    invoke-interface {v1}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ak;->czp:Lh/a/a;

    .line 14
    invoke-interface {v2}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/contacts/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/ak;->czq:Lh/a/a;

    .line 15
    invoke-interface {v3}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/w/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/ak;->czr:Lh/a/a;

    .line 16
    invoke-interface {v4}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxp:Lh/a/a;

    .line 17
    invoke-interface {v5}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/ca;

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxV:Lh/a/a;

    .line 18
    invoke-interface {v6}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/a/m;

    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bpt:Lh/a/a;

    .line 19
    invoke-interface {v7}, Lh/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/ak;->czs:Lh/a/a;

    .line 20
    invoke-static {v8}, Lb/a/c;->f(Lh/a/a;)Lb/a;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/apps/gsa/contacts/aj;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/w/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/ca;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Lb/a;)V

    .line 21
    return-object v0
.end method
