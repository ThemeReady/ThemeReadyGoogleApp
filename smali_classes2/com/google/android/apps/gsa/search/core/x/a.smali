.class public final Lcom/google/android/apps/gsa/search/core/x/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fpr:Lcom/google/android/apps/gsa/search/core/x/a;

.field public static final fps:Lcom/google/android/apps/gsa/search/core/x/a;

.field public static final fpt:Lcom/google/android/apps/gsa/search/core/x/a;


# instance fields
.field public final fpu:Ljava/lang/String;

.field public final fpv:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v5, 0x0

    .line 14
    new-instance v7, Lcom/google/android/apps/gsa/search/core/x/a;

    const-string/jumbo v8, "suggest_query"

    new-instance v0, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    sget v1, Lcom/google/android/apps/gsa/search/core/x/c;->fpD:I

    sget v2, Lcom/google/android/apps/gsa/search/core/x/c;->fpC:I

    sget v3, Lcom/google/android/apps/gsa/search/core/x/b;->fpx:I

    const-string v4, "android.intent.action.MAIN"

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7, v8, v0}, Lcom/google/android/apps/gsa/search/core/x/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V

    sput-object v7, Lcom/google/android/apps/gsa/search/core/x/a;->fpr:Lcom/google/android/apps/gsa/search/core/x/a;

    .line 15
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a;

    const-string v1, "gmail"

    new-instance v3, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    const-string v4, "com.google.android.gm"

    sget v6, Lcom/google/android/apps/gsa/search/core/x/c;->fpB:I

    sget v7, Lcom/google/android/apps/gsa/search/core/x/c;->fpA:I

    sget v8, Lcom/google/android/apps/gsa/search/core/x/b;->fpw:I

    const-string v9, "android.intent.action.MAIN"

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/x/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a;->fps:Lcom/google/android/apps/gsa/search/core/x/a;

    .line 16
    new-instance v0, Lcom/google/android/apps/gsa/search/core/x/a;

    const-string/jumbo v1, "sms"

    new-instance v3, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    const-string v4, "com.google.android.gms"

    sget v6, Lcom/google/android/apps/gsa/search/core/x/c;->fpF:I

    sget v7, Lcom/google/android/apps/gsa/search/core/x/c;->fpE:I

    sget v8, Lcom/google/android/apps/gsa/search/core/x/b;->fpy:I

    const-string v9, "android.intent.action.MAIN"

    move-object v10, v5

    move-object v11, v5

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/search/core/x/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V

    sput-object v0, Lcom/google/android/apps/gsa/search/core/x/a;->fpt:Lcom/google/android/apps/gsa/search/core/x/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/x/a;->fpu:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/x/a;->fpv:Lcom/google/android/gms/appdatasearch/GlobalSearchApplicationInfo;

    .line 10
    return-void
.end method

.method public static d(Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/apps/gsa/search/core/x/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    const/16 v1, 0x503

    invoke-virtual {p0, v1}, Lcom/google/android/apps/gsa/search/core/config/GsaConfigFlags;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/android/apps/gsa/search/core/x/a;->fps:Lcom/google/android/apps/gsa/search/core/x/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v1, Lcom/google/android/apps/gsa/search/core/x/a;->fpt:Lcom/google/android/apps/gsa/search/core/x/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    sget-object v1, Lcom/google/android/apps/gsa/search/core/x/a;->fpr:Lcom/google/android/apps/gsa/search/core/x/a;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/x/a;->fpu:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "InternalCorpus["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
