.class public Lcom/google/android/gms/internal/ayh;
.super Lcom/google/android/gms/internal/ayk;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation runtime Lcom/google/android/gms/internal/anu;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/axe;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ayk;-><init>(Lcom/google/android/gms/internal/axe;Z)V

    return-void
.end method


# virtual methods
.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ayh;->a(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method
