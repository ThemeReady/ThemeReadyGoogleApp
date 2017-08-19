.class public final Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# static fields
.field public static final eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/tasks/bc;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/tasks/bc;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public static e(Lcom/google/android/apps/gsa/tasks/b/g;)Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;

    sget-object v1, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {v0, v1, p0}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final brg()Lcom/google/android/apps/gsa/tasks/b/g;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/tasks/TaskParametersHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/tasks/b/g;

    return-object v0
.end method
