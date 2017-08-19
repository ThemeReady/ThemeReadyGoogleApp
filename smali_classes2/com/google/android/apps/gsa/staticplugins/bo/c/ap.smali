.class final synthetic Lcom/google/android/apps/gsa/staticplugins/bo/c/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cwx:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ap;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/bo/c/ap;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/bo/c/ap;->cwx:Lcom/google/common/base/Function;

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
    check-cast p1, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;

    .line 3
    sget-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/proactive/api/entry/EntryHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/m/b/d/ek;

    .line 4
    return-object v0
.end method
