.class public Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kUN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/apps/sidekick/d/a/br;",
            ">;"
        }
    .end annotation
.end field

.field public kUO:I

.field public kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

.field public final kUQ:I

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    .line 8
    iput p2, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUQ:I

    .line 9
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->mContext:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;
    .locals 6

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUQ:I

    if-le v0, v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->aTh()V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    .line 21
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 24
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 26
    :cond_2
    iget v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    .line 27
    :cond_3
    return-object p0
.end method

.method public final aTh()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;->aTf()Lcom/google/android/apps/sidekick/d/a/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUP:Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/z;

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUO:I

    .line 32
    return-void
.end method

.method public final aTi()[Lcom/google/android/apps/sidekick/d/a/br;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->aTh()V

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->kUN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/sidekick/d/a/br;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/sidekick/d/a/br;

    return-object v0
.end method

.method public final c(ILjava/lang/String;I)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->mContext:Landroid/content/Context;

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    return-object v0
.end method

.method public final w(ILjava/lang/String;)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;->a(Ljava/lang/String;Ljava/lang/String;IZ)Lcom/google/android/apps/gsa/staticplugins/nowcards/s/a/aa;

    move-result-object v0

    return-object v0
.end method
