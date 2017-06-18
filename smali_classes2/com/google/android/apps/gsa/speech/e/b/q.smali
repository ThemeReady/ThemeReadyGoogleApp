.class public final enum Lcom/google/android/apps/gsa/speech/e/b/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/apps/gsa/speech/e/b/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static ivE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/apps/gsa/speech/e/b/q;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic ivF:[Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

.field public static final enum ivz:Lcom/google/android/apps/gsa/speech/e/b/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 27
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "DICTATION"

    invoke-direct {v0, v1, v3}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 28
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "ENDPOINTER_VOICESEARCH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 29
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "ENDPOINTER_DICTATION"

    invoke-direct {v0, v1, v5}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 30
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "HOTWORD"

    invoke-direct {v0, v1, v6}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 31
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "COMPILER"

    invoke-direct {v0, v1, v7}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivz:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 32
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "GRAMMAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 33
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "VOICE_ACTIONS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 34
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "VOICE_ACTIONS_COMPILER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 35
    new-instance v0, Lcom/google/android/apps/gsa/speech/e/b/q;

    const-string v1, "SPEECH_DETECTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/speech/e/b/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    .line 36
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/google/android/apps/gsa/speech/e/b/q;

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/apps/gsa/speech/e/b/q;->ivz:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivF:[Lcom/google/android/apps/gsa/speech/e/b/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/apps/gsa/speech/e/b/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivF:[Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-virtual {v0}, [Lcom/google/android/apps/gsa/speech/e/b/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/apps/gsa/speech/e/b/q;

    return-object v0
.end method

.method public static declared-synchronized x(Ljava/io/File;)Lcom/google/android/apps/gsa/speech/e/b/q;
    .locals 4

    .prologue
    .line 3
    const-class v1, Lcom/google/android/apps/gsa/speech/e/b/q;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "dictation"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "endpointer_voicesearch"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "endpointer_dictation"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "google_hotword"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "hotword"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivy:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "compile_grammar"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivz:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "grammar"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivA:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string/jumbo v2, "voice_actions"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivB:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string/jumbo v2, "voice_actions_compiler"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivC:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    const-string v2, "endpointer_speech"

    sget-object v3, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 19
    if-lez v2, :cond_1

    .line 20
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 23
    :cond_1
    sget-object v2, Lcom/google/android/apps/gsa/speech/e/b/q;->ivE:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/e/b/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 3
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static y(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ascii_proto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final aFQ()Z
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivx:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivw:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivD:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aFR()Z
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/apps/gsa/speech/e/b/q;->ivv:Lcom/google/android/apps/gsa/speech/e/b/q;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
