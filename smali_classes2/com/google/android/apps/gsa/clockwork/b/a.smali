.class public Lcom/google/android/apps/gsa/clockwork/b/a;
.super Lcom/google/android/apps/gsa/opaonboarding/m;
.source "SourceFile"


# instance fields
.field public final cwR:Lcom/google/android/apps/gsa/opaonboarding/a;

.field public final cwS:Lcom/google/android/apps/gsa/opaonboarding/ab;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/opaonboarding/a;Lcom/google/android/apps/gsa/opaonboarding/ab;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/opaonboarding/m;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/clockwork/b/a;->cwR:Lcom/google/android/apps/gsa/opaonboarding/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/clockwork/b/a;->cwS:Lcom/google/android/apps/gsa/opaonboarding/ab;

    .line 4
    return-void
.end method


# virtual methods
.method protected final yW()Lcom/google/common/collect/cz;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/clockwork/b/a;->cwS:Lcom/google/android/apps/gsa/opaonboarding/ab;

    .line 7
    invoke-static {}, Lcom/google/android/apps/gsa/opaonboarding/y;->EZ()Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/apps/gsa/clockwork/b/a;->cwR:Lcom/google/android/apps/gsa/opaonboarding/a;

    .line 8
    invoke-interface {v0}, Lcom/google/android/apps/gsa/opaonboarding/a;->EC()Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    invoke-virtual {v2, v0}, Lcom/google/android/apps/gsa/opaonboarding/z;->m(Landroid/accounts/Account;)Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v0

    const/4 v2, 0x3

    .line 9
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gsa/opaonboarding/z;->fn(I)Lcom/google/android/apps/gsa/opaonboarding/z;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/opaonboarding/z;->EH()Lcom/google/android/apps/gsa/opaonboarding/y;

    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/apps/gsa/opaonboarding/ab;->a(Lcom/google/android/apps/gsa/opaonboarding/y;)Lcom/google/android/apps/gsa/opaonboarding/i;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/google/common/collect/cz;->cB(Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    return-object v0
.end method
