.class Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;
.super Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPointResult;
.source "SourceFile"


# instance fields
.field public final synthetic dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

.field public final synthetic dzE:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;

.field public final synthetic dzF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    iput-object p2, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzE:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;

    iput-object p3, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzF:Lcom/google/android/libraries/gsa/protoutils/ProtoConverter;

    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasEntryPointResult;-><init>()V

    return-void
.end method


# virtual methods
.method public canvas()Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzD:Lcom/google/android/apps/gsa/search/shared/nativesrpui/Canvas;

    return-object v0
.end method

.method public canvasDataParser()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasDataParser;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/br;-><init>(Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;)V

    return-object v0
.end method

.method public canvasTimingLogger()Lcom/google/android/apps/gsa/search/shared/nativesrpui/CanvasTimingLogger;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/bq;->dzE:Lcom/google/android/apps/gsa/plugins/nativeresults/canvas/a/q;

    return-object v0
.end method