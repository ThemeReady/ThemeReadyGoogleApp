.class public final Lcom/google/android/apps/gsa/staticplugins/z/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/staticplugins/z/a/n;


# static fields
.field public static final kOY:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public static final kOZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public static final kPa:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public static final kPb:Lcom/google/android/gms/appdatasearch/QuerySpecification;

.field public static final kPc:Ljava/util/Comparator;


# instance fields
.field public final cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "song"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kOY:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 61
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "album"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kOZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 63
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "playlist"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPa:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 66
    new-instance v0, Lcom/google/android/gms/appdatasearch/j;

    invoke-direct {v0}, Lcom/google/android/gms/appdatasearch/j;-><init>()V

    new-instance v1, Lcom/google/android/gms/appdatasearch/Section;

    const-string v2, "artist"

    invoke-direct {v1, v2}, Lcom/google/android/gms/appdatasearch/Section;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/j;->a(Lcom/google/android/gms/appdatasearch/Section;)Lcom/google/android/gms/appdatasearch/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/j;->bCQ()Lcom/google/android/gms/appdatasearch/QuerySpecification;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPb:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 68
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/z/a/m;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/z/a/m;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPc:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/gsa/search/core/v/a/n;)V
    .locals 0
    .param p1    # Lcom/google/android/apps/gsa/search/core/v/a/n;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    .line 3
    return-void
.end method

.method private final a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    const-string v1, ""

    const-string v2, "com.google.android.music"

    new-array v3, v8, [Ljava/lang/String;

    aput-object p1, v3, v4

    move v5, p2

    move-object v6, p3

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/apps/gsa/search/core/v/a/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IILcom/google/android/gms/appdatasearch/QuerySpecification;)Lcom/google/android/gms/appdatasearch/SearchResults;

    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_1

    .line 40
    iget v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    .line 41
    if-nez v1, :cond_2

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    return-object v0

    .line 43
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    iget v1, v0, Lcom/google/android/gms/appdatasearch/SearchResults;->qzK:I

    .line 45
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/appdatasearch/SearchResults;->bCS()Lcom/google/android/gms/appdatasearch/m;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/appdatasearch/l;

    .line 47
    iget-object v1, p3, Lcom/google/android/gms/appdatasearch/QuerySpecification;->qyW:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appdatasearch/Section;

    iget-object v1, v1, Lcom/google/android/gms/appdatasearch/Section;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/appdatasearch/l;->cz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/google/speech/a/b/a/h;

    invoke-direct {v1}, Lcom/google/speech/a/b/a/h;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/speech/a/b/a/h;->Dk(Ljava/lang/String;)Lcom/google/speech/a/b/a/h;

    .line 50
    :try_start_0
    invoke-virtual {v1}, Lcom/google/speech/a/b/a/h;->getSerializedSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v5, "MusicNamesContextBuilde"

    const-string v6, "Malformed unicode name %s"

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v0, v7, v4

    invoke-static {v5, v1, v6, v7}, Lcom/google/android/apps/gsa/shared/util/common/L;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_3
    sget-object v0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPc:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v0, v2

    .line 58
    goto :goto_0
.end method

.method private static varargs a([Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final aUn()Lcom/google/speech/a/b/a/a;
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/16 v7, 0x64

    const/4 v6, 0x0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->cyJ:Lcom/google/android/apps/gsa/search/core/v/a/n;

    if-nez v0, :cond_0

    .line 6
    const-string v0, "MusicNamesContextBuilde"

    const-string v2, "icing connection null"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/android/apps/gsa/shared/util/common/L;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :goto_0
    new-instance v2, Lcom/google/speech/a/b/a/a;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/a;-><init>()V

    .line 28
    new-array v0, v6, [Lcom/google/speech/a/b/a/b;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/b;

    iput-object v0, v2, Lcom/google/speech/a/b/a/a;->ywQ:[Lcom/google/speech/a/b/a/b;

    .line 29
    return-object v2

    .line 7
    :cond_0
    const-string v0, "songs"

    const/16 v2, 0x1f4

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kOY:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 8
    invoke-direct {p0, v0, v2, v3}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljava/util/List;

    move-result-object v0

    .line 9
    const-string v2, "playlists"

    sget-object v3, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPa:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 10
    invoke-direct {p0, v2, v7, v3}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljava/util/List;

    move-result-object v2

    .line 11
    const-string v3, "artists"

    sget-object v4, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kPb:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 12
    invoke-direct {p0, v3, v7, v4}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljava/util/List;

    move-result-object v3

    .line 13
    const-string v4, "albums"

    sget-object v5, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->kOZ:Lcom/google/android/gms/appdatasearch/QuerySpecification;

    .line 14
    invoke-direct {p0, v4, v7, v5}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->a(Ljava/lang/String;ILcom/google/android/gms/appdatasearch/QuerySpecification;)Ljava/util/List;

    move-result-object v4

    .line 15
    new-array v5, v9, [Ljava/util/List;

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const/4 v0, 0x2

    aput-object v3, v5, v0

    aput-object v4, v5, v8

    .line 16
    invoke-static {v5}, Lcom/google/android/apps/gsa/staticplugins/z/a/l;->a([Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v2, Lcom/google/speech/a/b/a/b;

    invoke-direct {v2}, Lcom/google/speech/a/b/a/b;-><init>()V

    .line 20
    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/google/speech/a/b/a/b;->Jn(I)Lcom/google/speech/a/b/a/b;

    .line 21
    new-instance v3, Lcom/google/speech/a/b/a/g;

    invoke-direct {v3}, Lcom/google/speech/a/b/a/g;-><init>()V

    iput-object v3, v2, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    .line 22
    iget-object v3, v2, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    invoke-virtual {v3, v8}, Lcom/google/speech/a/b/a/g;->Jo(I)Lcom/google/speech/a/b/a/g;

    .line 23
    iget-object v3, v2, Lcom/google/speech/a/b/a/b;->yxb:Lcom/google/speech/a/b/a/g;

    new-array v4, v6, [Lcom/google/speech/a/b/a/h;

    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/speech/a/b/a/h;

    iput-object v0, v3, Lcom/google/speech/a/b/a/g;->yxp:[Lcom/google/speech/a/b/a/h;

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method
