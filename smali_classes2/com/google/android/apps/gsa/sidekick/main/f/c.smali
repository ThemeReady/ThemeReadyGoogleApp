.class final synthetic Lcom/google/android/apps/gsa/sidekick/main/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/Function;


# static fields
.field public static final cxb:Lcom/google/common/base/Function;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/apps/gsa/sidekick/main/f/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/sidekick/main/f/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/sidekick/main/f/c;->cxb:Lcom/google/common/base/Function;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/google/n/b/c/ie;

    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;

    sget-object v1, Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 3
    return-object v0
.end method
