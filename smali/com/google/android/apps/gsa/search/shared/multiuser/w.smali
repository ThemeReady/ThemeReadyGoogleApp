.class public Lcom/google/android/apps/gsa/search/shared/multiuser/w;
.super Lcom/google/android/apps/gsa/search/shared/multiuser/h;
.source "SourceFile"


# instance fields
.field public final gFU:Lcom/google/android/apps/gsa/search/shared/multiuser/x;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/search/shared/multiuser/x;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gsa/search/shared/multiuser/h;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/w;->gFU:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    .line 3
    return-void
.end method


# virtual methods
.method public final akh()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/shared/multiuser/w;->gFU:Lcom/google/android/apps/gsa/search/shared/multiuser/x;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/shared/multiuser/x;->release()V

    .line 5
    return-void
.end method
