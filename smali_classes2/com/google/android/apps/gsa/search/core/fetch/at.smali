.class public final Lcom/google/android/apps/gsa/search/core/fetch/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumpable;


# instance fields
.field public final cjL:Ljava/lang/String;

.field public final fiS:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final fiT:Lcom/google/ac/f/a/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public volatile fiU:Lcom/google/ao/c/b/a/b;

.field public final fiV:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/ac/f/a/a/a;Lcom/google/ao/c/b/a/b;Ljava/lang/Boolean;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/ac/f/a/a/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiT:Lcom/google/ac/f/a/a/a;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 6
    iput-object p5, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    .line 7
    return-void
.end method


# virtual methods
.method public final dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 2

    .prologue
    .line 17
    const-string v0, "SRP MetaData"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 18
    const-string v0, "eventId"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 19
    const-string v0, "rewrittenQuery"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->sensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 20
    const-string v0, "personalAnswerOrAction"

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    invoke-virtual {v0}, Lcom/google/ao/c/b/a/b;->cMB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    .line 24
    iget-boolean v0, v0, Lcom/google/ao/c/b/a/b;->voF:Z

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 28
    const-string v0, "assistOverlayValue"

    .line 29
    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 31
    return-void

    .line 26
    :cond_0
    const-string v0, "<absent>"

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;

    if-nez v1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lcom/google/android/apps/gsa/search/core/fetch/at;

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiT:Lcom/google/ac/f/a/a/a;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiT:Lcom/google/ac/f/a/a/a;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiT:Lcom/google/ac/f/a/a/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    const-string v0, "SrpMetadata{eventId: %s, rewrittenQuery: %s, metadata: %s, showInAssistOverlay: %s}"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->cjL:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiU:Lcom/google/ao/c/b/a/b;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/apps/gsa/search/core/fetch/at;->fiV:Ljava/lang/Boolean;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
