.class public Lcom/google/android/apps/gsa/plugins/ipa/d/bl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# instance fields
.field public dHN:Lcom/google/android/apps/gsa/plugins/ipa/b/v;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/c/a;)V
    .locals 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->Gg()Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    move-result-object v0

    const/16 v1, 0xc8

    .line 5
    iput v1, v0, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->Ol:I

    .line 7
    const-wide/32 v2, 0x493e0

    .line 8
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->a(JLcom/google/android/libraries/c/a;)Lcom/google/android/apps/gsa/plugins/ipa/b/x;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/x;->Gh()Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;->dHN:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 10
    return-void
.end method


# virtual methods
.method public final o(Ljava/util/Collection;)V
    .locals 4

    .prologue
    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;

    .line 13
    iget-object v2, p0, Lcom/google/android/apps/gsa/plugins/ipa/d/bl;->dHN:Lcom/google/android/apps/gsa/plugins/ipa/b/v;

    .line 14
    iget-object v3, v0, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v3, v0}, Lcom/google/android/apps/gsa/plugins/ipa/b/v;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
