.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/al;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/al;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/al;->cwx:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;

    .line 2
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/google/android/apps/gsa/proactive/api/entry/NowEntryStore$QueryResult;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    const/4 v0, 0x0

    .line 3
    goto :goto_0
.end method
