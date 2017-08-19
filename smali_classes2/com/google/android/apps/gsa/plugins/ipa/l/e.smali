.class Lcom/google/android/apps/gsa/plugins/ipa/l/e;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;
.source "SourceFile"


# instance fields
.field public final synthetic dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/l/c;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedCallable;-><init>(Ljava/lang/String;II)V

    return-void
.end method


# virtual methods
.method public synthetic call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/ipa/l/e;->dQC:Lcom/google/android/apps/gsa/plugins/ipa/l/c;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->HQ()Lcom/google/android/apps/gsa/shared/l/l;

    move-result-object v0

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/gsa/shared/l/l;->hGk:Lcom/google/aa/bw;

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/l/n;

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/plugins/ipa/l/c;->a(Lcom/google/android/apps/gsa/shared/l/n;)Lcom/google/android/apps/gsa/plugins/ipa/l/f;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    return-object v2
.end method
