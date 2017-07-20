.class public Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;
.super Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
        "<",
        "Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;",
            "Lcom/google/v/a/c/a/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/apps/gsa/shared/searchbox/b;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/shared/searchbox/b;-><init>()V

    sput-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProtoT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoConverter",
            "<",
            "Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;",
            "TProtoT;>;TProtoT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;Ljava/lang/Object;)V

    .line 2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    .line 4
    return-void
.end method


# virtual methods
.method public final avn()Lcom/google/v/a/c/a/ag;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->eIk:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/shared/searchbox/SuggestResultHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/v/a/c/a/ag;

    return-object v0
.end method
