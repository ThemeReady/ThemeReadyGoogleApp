.class public Lcom/google/android/apps/gsa/contentprovider/h;
.super Lcom/google/android/apps/gsa/contentprovider/c;
.source "SourceFile"


# instance fields
.field public final czX:Landroid/os/CancellationSignal;

.field public final uq:[Ljava/lang/String;

.field public final ur:Ljava/lang/String;

.field public final us:[Ljava/lang/String;

.field public final ut:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gsa/contentprovider/c;-><init>(Landroid/net/Uri;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/apps/gsa/contentprovider/h;->uq:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/apps/gsa/contentprovider/h;->ur:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/apps/gsa/contentprovider/h;->us:[Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/google/android/apps/gsa/contentprovider/h;->ut:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/google/android/apps/gsa/contentprovider/h;->czX:Landroid/os/CancellationSignal;

    .line 7
    return-void
.end method
