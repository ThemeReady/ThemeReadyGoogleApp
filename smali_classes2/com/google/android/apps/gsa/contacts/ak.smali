.class public final Lcom/google/android/apps/gsa/contacts/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# instance fields
.field public final bon:Ljavax/inject/Provider;

.field public final cwL:Ljavax/inject/Provider;

.field public final cxy:Ljavax/inject/Provider;

.field public final cyS:Ljavax/inject/Provider;

.field public final cyT:Ljavax/inject/Provider;

.field public final cyU:Ljavax/inject/Provider;

.field public final cyV:Ljavax/inject/Provider;

.field public final cyW:Ljavax/inject/Provider;

.field public final cyX:Ljavax/inject/Provider;

.field public final cyY:Ljavax/inject/Provider;

.field public final cyZ:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyS:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyT:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyU:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyV:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwL:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxy:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bon:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyW:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyX:Ljavax/inject/Provider;

    .line 11
    iput-object p10, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyY:Ljavax/inject/Provider;

    .line 12
    iput-object p11, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyZ:Ljavax/inject/Provider;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/contacts/aj;

    iget-object v1, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyS:Ljavax/inject/Provider;

    .line 16
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyT:Ljavax/inject/Provider;

    .line 17
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/contacts/a;

    iget-object v3, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyU:Ljavax/inject/Provider;

    .line 18
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/gsa/search/core/v/a/n;

    iget-object v4, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyV:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/apps/gsa/search/shared/contact/ab;

    iget-object v5, p0, Lcom/google/android/apps/gsa/contacts/ak;->cwL:Ljavax/inject/Provider;

    .line 20
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/gsa/search/core/bu;

    iget-object v6, p0, Lcom/google/android/apps/gsa/contacts/ak;->cxy:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/apps/gsa/sidekick/main/a/m;

    iget-object v7, p0, Lcom/google/android/apps/gsa/contacts/ak;->bon:Ljavax/inject/Provider;

    .line 22
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;

    iget-object v8, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyW:Ljavax/inject/Provider;

    .line 23
    invoke-static {v8}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v8

    iget-object v9, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyX:Ljavax/inject/Provider;

    .line 24
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/libraries/gcoreclient/c/q;

    iget-object v10, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyY:Ljavax/inject/Provider;

    .line 25
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/gcoreclient/c/m;

    iget-object v11, p0, Lcom/google/android/apps/gsa/contacts/ak;->cyZ:Ljavax/inject/Provider;

    .line 26
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/gcoreclient/c/v;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/apps/gsa/contacts/aj;-><init>(Landroid/content/res/Resources;Lcom/google/android/apps/gsa/contacts/a;Lcom/google/android/apps/gsa/search/core/v/a/n;Lcom/google/android/apps/gsa/search/shared/contact/ab;Lcom/google/android/apps/gsa/search/core/bu;Lcom/google/android/apps/gsa/sidekick/main/a/m;Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;Ldagger/Lazy;Lcom/google/android/libraries/gcoreclient/c/q;Lcom/google/android/libraries/gcoreclient/c/m;Lcom/google/android/libraries/gcoreclient/c/v;)V

    .line 27
    return-object v0
.end method
