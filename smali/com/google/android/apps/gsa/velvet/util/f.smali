.class final Lcom/google/android/apps/gsa/velvet/util/f;
.super Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;
.source "SourceFile"


# instance fields
.field public final pAu:I

.field public final pAv:Ljava/util/Map;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final synthetic pAw:Lcom/google/android/apps/gsa/velvet/util/e;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/velvet/util/e;ILjava/util/Map;)V
    .locals 3
    .param p2    # I
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAw:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 2
    const-string v0, "Update EventLossTracker Preference."

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/concurrent/NamedFunction;-><init>(Ljava/lang/String;II)V

    .line 3
    iput p2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAu:I

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAv:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAw:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 8
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/e;->bLf:Landroid/content/SharedPreferences;

    .line 9
    const-string v1, "client_event_sequence_number"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAu:I

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAw:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 11
    iget-object v0, v0, Lcom/google/android/apps/gsa/velvet/util/e;->bLf:Landroid/content/SharedPreferences;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "client_event_sequence_number"

    iget v2, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAu:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAv:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAv:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 17
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAw:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 18
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/util/e;->pAm:Landroid/content/SharedPreferences;

    .line 19
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v0, :cond_1

    .line 20
    iget-object v3, p0, Lcom/google/android/apps/gsa/velvet/util/f;->pAw:Lcom/google/android/apps/gsa/velvet/util/e;

    .line 21
    iget-object v3, v3, Lcom/google/android/apps/gsa/velvet/util/e;->pAm:Landroid/content/SharedPreferences;

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method
