.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;
.source "SourceFile"


# instance fields
.field public final synthetic dzG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;->dzG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/android/libraries/gsa/protoutils/ProtoHolder",
            "<",
            "Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;-><init>([B)V

    .line 3
    iget-object v1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;->dzG:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;

    iget-object v1, v1, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/gsa/protoutils/ProtoHolder;->getProto(Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)Ljava/lang/Object;

    .line 4
    return-object v0
.end method
