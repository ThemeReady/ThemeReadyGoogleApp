.class public final Lcom/google/x/c/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vcN:Lcom/google/x/c/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "com.google.instrumentation.stats.StatsManagerImpl"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/x/b/a;->u(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/x/c/z;

    sput-object v0, Lcom/google/x/c/w;->vcN:Lcom/google/x/c/z;

    return-void
.end method
