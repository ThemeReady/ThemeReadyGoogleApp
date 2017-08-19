.class public Lcom/google/android/apps/gsa/staticplugins/bo/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final nfq:Ljava/util/List;

.field public final nfr:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfq:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfr:Ljava/util/List;

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ie;

    .line 6
    iget-object v2, v0, Lcom/google/m/b/d/ie;->wxz:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfq:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_1
    return-void
.end method


# virtual methods
.method public final nh(Ljava/lang/String;)Lcom/google/m/b/d/ie;
    .locals 6
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 11
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/bo/b/i;->nfq:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ie;

    .line 14
    iget-object v3, v0, Lcom/google/m/b/d/ie;->wxz:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 26
    :goto_1
    return-object v0

    .line 18
    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2a

    if-ne v4, v5, :cond_3

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    .line 22
    iget-object v4, v1, Lcom/google/m/b/d/ie;->wxz:Ljava/lang/String;

    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_3

    :cond_1
    :goto_2
    move-object v1, v0

    .line 25
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 26
    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method
