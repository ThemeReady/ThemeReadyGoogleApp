.class public Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# static fields
.field public static final eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lcom/google/android/apps/gsa/proactive/api/entry/c;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/proactive/api/entry/c;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/proactive/api/entry/OperationHolder;->eLN:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

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
