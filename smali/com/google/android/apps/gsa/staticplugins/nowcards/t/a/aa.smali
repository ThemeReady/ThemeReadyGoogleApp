.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public mdK:Ljava/util/LinkedList;

.field public mdL:I

.field public mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final mdN:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/Lists;->newLinkedList()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdK:Ljava/util/LinkedList;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 5
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdK:Ljava/util/LinkedList;

    .line 6
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdN:I

    .line 7
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->context:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;
    .locals 6

    .prologue
    .line 14
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdN:I

    if-le v0, v1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->aYT()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    if-nez v0, :cond_1

    .line 17
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    .line 19
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    if-eqz v0, :cond_2

    .line 21
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 22
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    .line 25
    :cond_3
    return-object p0
.end method

.method public final aYT()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;->aYR()Lcom/google/android/apps/sidekick/d/a/bs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdM:Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/z;

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdL:I

    .line 30
    return-void
.end method

.method public final aYU()[Lcom/google/android/apps/sidekick/d/a/bs;
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->aYT()V

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdK:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->mdK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/bs;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/bs;

    return-object v0
.end method

.method public final c(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->context:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/t/a/aa;

    move-result-object v0

    return-object v0
.end method
