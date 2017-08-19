.class public Lcom/google/android/apps/gsa/shared/monet/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

.field public final bmA:Lcom/google/android/libraries/c/a;

.field public final hLg:I

.field public hLh:J

.field public hLi:Z

.field public mStarted:Z


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;Lcom/google/android/libraries/c/a;I)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/monet/q;->bAj:Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/monet/q;->bmA:Lcom/google/android/libraries/c/a;

    .line 4
    iput p3, p0, Lcom/google/android/apps/gsa/shared/monet/q;->hLg:I

    .line 5
    return-void
.end method
