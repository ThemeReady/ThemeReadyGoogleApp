.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eLf:Lcom/google/m/b/d/ek;

.field public mcb:[Lcom/google/m/b/d/hd;

.field public mcq:Lcom/google/android/apps/sidekick/d/a/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

.field public mdI:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/m/b/d/ek;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;-><init>(Lcom/google/m/b/d/ek;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/bs;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/m/b/d/ek;Ljava/lang/String;[Lcom/google/android/apps/sidekick/d/a/bs;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 5
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->eLf:Lcom/google/m/b/d/ek;

    .line 6
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->title:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 8
    return-void
.end method


# virtual methods
.method public final aYP()Lcom/google/android/apps/sidekick/d/a/q;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/apps/sidekick/d/a/bq;

    invoke-direct {v0}, Lcom/google/android/apps/sidekick/d/a/bq;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->title:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/sidekick/d/a/bq;->qm(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/bq;->mdH:[Lcom/google/android/apps/sidekick/d/a/bs;

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcb:[Lcom/google/m/b/d/hd;

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcb:[Lcom/google/m/b/d/hd;

    iput-object v1, v0, Lcom/google/android/apps/sidekick/d/a/bq;->mcb:[Lcom/google/m/b/d/hd;

    .line 16
    :cond_2
    new-instance v1, Lcom/google/android/apps/sidekick/d/a/q;

    invoke-direct {v1}, Lcom/google/android/apps/sidekick/d/a/q;-><init>()V

    .line 17
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/apps/sidekick/d/a/q;->uZ(I)Lcom/google/android/apps/sidekick/d/a/q;

    .line 18
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->eLf:Lcom/google/m/b/d/ek;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFX:Lcom/google/m/b/d/ek;

    .line 19
    iput-object v0, v1, Lcom/google/android/apps/sidekick/d/a/q;->pFg:Lcom/google/android/apps/sidekick/d/a/bq;

    .line 20
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    if-eqz v2, :cond_3

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    iput-object v2, v1, Lcom/google/android/apps/sidekick/d/a/q;->mcq:Lcom/google/android/apps/sidekick/d/a/s;

    .line 22
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mdI:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 23
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/y;->mdI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/sidekick/d/a/bq;->qn(Ljava/lang/String;)Lcom/google/android/apps/sidekick/d/a/bq;

    .line 24
    :cond_3
    return-object v1
.end method
