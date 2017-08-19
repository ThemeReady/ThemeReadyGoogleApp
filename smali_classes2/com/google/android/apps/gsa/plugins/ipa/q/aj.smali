.class public Lcom/google/android/apps/gsa/plugins/ipa/q/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# static fields
.field public static final dVl:Lcom/google/android/apps/gsa/plugins/libraries/c/c;
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final dVm:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

.field public final dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    const/16 v1, 0x800

    const/16 v2, 0x7530

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;-><init>(II)V

    sput-object v0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVl:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    .line 4
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->Gg()Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    move-result-object v0

    const/16 v1, 0x64

    .line 6
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->Ol:I

    .line 8
    sget-object v1, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVl:Lcom/google/android/apps/gsa/plugins/libraries/c/c;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/apps/gsa/plugins/libraries/c/c;->g(Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->Gh()Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVm:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/gsa/plugins/ipa/b/au;Lcom/google/ab/j/a/a/a/a/l;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->hashCode()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVm:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    invoke-static {p2, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVm:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/apps/gsa/plugins/ipa/b/au;)Lcom/google/ab/j/a/a/a/a/l;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dVm:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/au;->hashCode()I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ab/j/a/a/a/a/l;

    .line 15
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/q/aj;->dwb:Lcom/google/android/apps/gsa/plugins/ipa/b/be;

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/plugins/ipa/b/bp;->a(Lcom/google/ab/j/a/a/a/a/l;Lcom/google/android/apps/gsa/plugins/ipa/b/be;)Lcom/google/ab/j/a/a/a/a/l;

    move-result-object v0

    goto :goto_0
.end method
