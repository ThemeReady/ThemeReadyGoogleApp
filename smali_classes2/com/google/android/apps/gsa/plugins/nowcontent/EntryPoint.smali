.class public Lcom/google/android/apps/gsa/plugins/nowcontent/EntryPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/now/nowcontent/NowContentEntryPoint;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNowContent(Lcom/google/android/apps/gsa/now/nowcontent/NowContentSearchProcessApi;)Lcom/google/android/libraries/gsa/nowcontent/NowContent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/gsa/nowcontent/a/b;

    new-instance v1, Lcom/google/android/apps/gsa/plugins/nowcontent/a;

    invoke-direct {v1}, Lcom/google/android/apps/gsa/plugins/nowcontent/a;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/libraries/gsa/nowcontent/a/b;-><init>(Lcom/google/android/libraries/gsa/nowcontent/a/a;)V

    return-object v0
.end method
