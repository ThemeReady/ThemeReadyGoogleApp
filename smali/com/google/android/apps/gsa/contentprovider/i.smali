.class public Lcom/google/android/apps/gsa/contentprovider/i;
.super Lcom/google/android/apps/gsa/contentprovider/d;
.source "SourceFile"


# instance fields
.field public final czG:Landroid/os/CancellationSignal;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final vA:[Ljava/lang/String;

.field public final vB:Ljava/lang/String;

.field public final vy:[Ljava/lang/String;

.field public final vz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0
    .param p6    # Landroid/os/CancellationSignal;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contentprovider/d;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/i;->vy:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/i;->vz:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/contentprovider/i;->vA:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/i;->vB:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/contentprovider/i;->czG:Landroid/os/CancellationSignal;

    .line 7
    return-void
.end method
