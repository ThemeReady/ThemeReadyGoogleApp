.class public Lcom/google/android/apps/gsa/search/core/google/al;
.super Lcom/google/android/libraries/velour/k;
.source "SourceFile"


# static fields
.field public static final bpD:Lcom/google/android/apps/gsa/shared/x/b;


# instance fields
.field public final fkm:Landroid/content/UriMatcher;

.field public final fkn:Ldagger/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/shared/x/b;

    const-string v1, "google_suggestion"

    const-string v2, "com.google.android.googlequicksearchbox.google"

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/x/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/google/al;->bpD:Lcom/google/android/apps/gsa/shared/x/b;

    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/velour/k;-><init>()V

    .line 3
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    const-string v1, "com.google.android.googlequicksearchbox.google"

    const-string v2, "search_suggest_query"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    const-string v1, "com.google.android.googlequicksearchbox.google"

    const-string v2, "search_suggest_query/*"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    const-string v1, "com.google.android.googlequicksearchbox.google"

    const-string v2, "search_suggest_shortcut"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    const-string v1, "com.google.android.googlequicksearchbox.google"

    const-string v2, "search_suggest_shortcut/*"

    invoke-virtual {v0, v1, v2, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/al;->fkm:Landroid/content/UriMatcher;

    .line 10
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/google/al;->fkn:Ldagger/Lazy;

    .line 11
    return-void
.end method


# virtual methods
.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-string v0, "vnd.android.cursor.dir/vnd.android.search.suggest"

    return-object v0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/al;->fkm:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 17
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/search/Query;->withQueryChars(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/search/Query;

    move-result-object v0

    move-object v1, v0

    .line 20
    :goto_0
    new-instance v3, Lcom/google/android/apps/gsa/search/core/suggest/c;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/al;->fkn:Ldagger/Lazy;

    .line 21
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-virtual {v1}, Lcom/google/android/apps/gsa/shared/search/Query;->getQueryStringForSuggest()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/apps/gsa/search/core/google/dl;->eK(Ljava/lang/String;)Lcom/google/android/apps/gsa/search/core/suggest/a;

    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    new-instance v2, Lcom/google/android/apps/gsa/search/core/suggest/b;

    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/google/al;->fkn:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/search/core/google/dl;

    invoke-interface {v0}, Lcom/google/android/apps/gsa/search/core/google/dl;->Qn()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lcom/google/android/apps/gsa/search/core/suggest/b;-><init>(Ljava/lang/String;Lcom/google/android/apps/gsa/shared/search/Query;)V

    move-object v0, v2

    .line 25
    :cond_0
    invoke-direct {v3, v0}, Lcom/google/android/apps/gsa/search/core/suggest/c;-><init>(Lcom/google/android/apps/gsa/search/core/suggest/a;)V

    move-object v0, v3

    .line 28
    :goto_1
    return-object v0

    .line 18
    :cond_1
    sget-object v0, Lcom/google/android/apps/gsa/shared/search/Query;->EMPTY:Lcom/google/android/apps/gsa/shared/search/Query;

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_2
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x0

    goto :goto_1

    .line 29
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown URI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
