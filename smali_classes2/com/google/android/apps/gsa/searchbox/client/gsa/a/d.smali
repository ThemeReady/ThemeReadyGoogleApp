.class public Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/VisibleForTesting;
.end annotation


# instance fields
.field public final synthetic haQ:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

.field public final haR:Lcom/google/common/base/au;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haQ:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 2
    const-string v0, "RemoveAllHarmonySuggestionsTask"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 4
    sget-object v0, Lcom/google/common/base/a;->uDn:Lcom/google/common/base/a;

    .line 5
    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haR:Lcom/google/common/base/au;

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;)V
    .locals 3

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haQ:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    .line 8
    const-string v0, "RemoveHarmonySuggestionsTask"

    const/4 v1, 0x2

    const/16 v2, 0xc

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedRunnable;-><init>(Ljava/lang/String;II)V

    .line 9
    invoke-static {p2}, Lcom/google/common/base/au;->ch(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haR:Lcom/google/common/base/au;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haQ:Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;

    iget-object v1, p0, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/d;->haR:Lcom/google/common/base/au;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/searchbox/client/gsa/a/a;->d(Lcom/google/common/base/au;)V

    .line 13
    return-void
.end method
