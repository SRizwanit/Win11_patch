.class public final Lzx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lwx1;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lvx4;

    .line 3
    const/16 v1, 0xf

    .line 5
    invoke-direct {v0, v1}, Lvx4;-><init>(B)V

    .line 8
    invoke-direct {p0, p1, v0}, Lzx4;-><init>(Ljava/lang/String;Lwx1;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lzx4;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lzx4;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwx1;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lzx4;->a:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lzx4;->b:Lwx1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLwx1;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p3}, Lzx4;-><init>(Ljava/lang/String;Lwx1;)V

    .line 18
    iput-boolean p2, p0, Lzx4;->c:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzx4;->a:Ljava/lang/String;

    .line 3
    const-string v0, "AccessibilityKey: "

    .line 5
    invoke-static {v0, p0}, Luf3;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
