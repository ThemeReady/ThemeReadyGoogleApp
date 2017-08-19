.class public final Lcom/google/android/apps/gsa/shared/logger/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final hIh:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hIi:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final hIj:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/logger/a;->hIh:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/logger/a;->hIi:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/apps/gsa/shared/logger/a;->hIj:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string v0, "CookieSwitchLoggingData[fields data hidden]"

    return-object v0
.end method
