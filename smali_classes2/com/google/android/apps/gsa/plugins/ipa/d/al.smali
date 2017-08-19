.class public Lcom/google/android/apps/gsa/plugins/ipa/d/al;
.super Lcom/google/android/apps/gsa/plugins/ipa/d/bg;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/apps/gsa/plugins/libraries/inject/EntryPointScope;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/plugins/ipa/k/e;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/plugins/ipa/d/bg;-><init>(Lcom/google/android/apps/gsa/plugins/ipa/k/a;Lcom/google/android/apps/gsa/plugins/ipa/b/be;Lcom/google/android/apps/gsa/plugins/ipa/d/s;Lcom/google/android/libraries/c/a;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/s;J)Lcom/google/android/apps/gsa/plugins/ipa/k/d;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/apps/gsa/plugins/ipa/d/al;->a(Lcom/google/android/apps/gsa/plugins/ipa/d/at;Lcom/google/android/apps/gsa/plugins/ipa/d/s;)Lcom/google/android/apps/gsa/shared/l/a/q;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/plugins/ipa/k/d;

    .line 9
    iget-object v2, p1, Lcom/google/android/apps/gsa/plugins/ipa/d/at;->dGQ:Ljava/lang/String;

    .line 10
    invoke-direct {v0, v2, v1, p3, p4}, Lcom/google/android/apps/gsa/plugins/ipa/k/d;-><init>(Ljava/lang/String;Lcom/google/aa/a/o;J)V

    goto :goto_0
.end method
