.class Lcom/google/android/gms/i/cx;
.super Lcom/google/android/gms/i/aa;


# static fields
.field public static final ID:Ljava/lang/String;

.field public static final pZg:Ljava/lang/String;

.field public static final pZh:Ljava/lang/String;

.field public static final pZi:Ljava/lang/String;

.field public static final pZj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/cb;->ppo:Lcom/google/android/gms/internal/cb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cb;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cx;->ID:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->pre:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cx;->pZg:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->prf:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cx;->pZh:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->ptb:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cx;->pZi:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/cc;->psU:Lcom/google/android/gms/internal/cc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cc;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/i/cx;->pZj:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lcom/google/android/gms/i/cx;->ID:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/i/cx;->pZg:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/gms/i/cx;->pZh:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/i/aa;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/util/Map;)Lcom/google/android/gms/internal/co;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/co;",
            ">;)",
            "Lcom/google/android/gms/internal/co;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/i/cx;->pZg:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/co;

    sget-object v1, Lcom/google/android/gms/i/cx;->pZh:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/co;

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    .line 3
    if-eq v0, v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    sget-object v2, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    .line 5
    if-ne v1, v2, :cond_1

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    .line 17
    :goto_0
    return-object v0

    .line 7
    :cond_1
    const/16 v3, 0x40

    sget-object v2, Lcom/google/android/gms/i/cx;->pZi:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/co;

    invoke-static {v2}, Lcom/google/android/gms/i/eo;->h(Lcom/google/android/gms/internal/co;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x42

    move v3, v2

    :cond_2
    const/4 v4, 0x1

    sget-object v2, Lcom/google/android/gms/i/cx;->pZj:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/co;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/google/android/gms/i/eo;->g(Lcom/google/android/gms/internal/co;)Ljava/lang/Long;

    move-result-object v2

    .line 8
    sget-object v4, Lcom/google/android/gms/i/eo;->qam:Ljava/lang/Long;

    .line 9
    if-ne v2, v4, :cond_3

    .line 10
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->intValue()I

    move-result v2

    if-gez v2, :cond_5

    .line 12
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    goto :goto_0

    :cond_4
    move v2, v4

    .line 13
    :cond_5
    :try_start_0
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/i/eo;->e(Lcom/google/android/gms/internal/co;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-lt v3, v2, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    .line 14
    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    goto :goto_0

    .line 15
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/i/eo;->bg(Ljava/lang/Object;)Lcom/google/android/gms/internal/co;
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/i/eo;->qat:Lcom/google/android/gms/internal/co;

    goto :goto_0
.end method

.method public final isCacheable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
