.class public final Lcom/google/android/apps/gsa/shared/logger/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hBY:Ljava/lang/String;

.field public final hBZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/r;->hBY:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/r;->hBZ:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "GoogleAccountLoggingData[fields data hidden]"

    return-object v0
.end method
