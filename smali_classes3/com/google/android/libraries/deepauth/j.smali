.class public Lcom/google/android/libraries/deepauth/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sFP:Ljava/lang/String;

.field public sFQ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://oauthintegrations.googleapis.com:443"

    iput-object v0, p0, Lcom/google/android/libraries/deepauth/j;->sFP:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/deepauth/j;->sFQ:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final bSH()Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;

    iget-object v1, p0, Lcom/google/android/libraries/deepauth/j;->sFP:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/libraries/deepauth/j;->sFQ:Z

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/deepauth/GDI$GdiConfigOptions;-><init>(Ljava/lang/String;Z)V

    .line 7
    return-object v0
.end method
