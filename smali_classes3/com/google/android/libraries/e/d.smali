.class public Lcom/google/android/libraries/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/b/a/e/k;


# static fields
.field public static final sTZ:Lcom/google/common/collect/ImmutableSet;

.field public static final sUa:Ljava/util/TimeZone;

.field public static final sUb:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getAvailableIDs()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/e/d;->sTZ:Lcom/google/common/collect/ImmutableSet;

    .line 16
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/e/d;->sUa:Ljava/util/TimeZone;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/libraries/e/d;->sUb:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bUI()Ljava/util/Set;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/android/libraries/e/d;->sTZ:Lcom/google/common/collect/ImmutableSet;

    return-object v0
.end method

.method public final ve(Ljava/lang/String;)Lorg/b/a/i;
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 3
    sget-object v0, Lorg/b/a/i;->zSV:Lorg/b/a/i;

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/google/android/libraries/e/d;->sUb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/i;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    .line 7
    if-eqz v1, :cond_2

    sget-object v0, Lcom/google/android/libraries/e/d;->sUa:Ljava/util/TimeZone;

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->hasSameRules(Ljava/util/TimeZone;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_2
    sget-object v0, Lorg/b/a/i;->zSV:Lorg/b/a/i;

    move-object v1, v0

    .line 10
    :goto_1
    sget-object v0, Lcom/google/android/libraries/e/d;->sUb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/b/a/i;

    .line 11
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_3
    new-instance v0, Lcom/google/android/libraries/e/b;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/e/b;-><init>(Ljava/util/TimeZone;)V

    move-object v1, v0

    goto :goto_1
.end method
