.class public final synthetic Lzx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6a;


# instance fields
.field public final synthetic a:Lxg8;


# direct methods
.method public synthetic constructor <init>(Lxg8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzx9;->a:Lxg8;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lz5a;Lx87;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lzx9;->a:Lxg8;

    .line 3
    iget-object p0, p0, Lxg8;->w:Ljava/lang/Object;

    .line 5
    check-cast p0, Lxw9;

    .line 7
    iget-object p0, p0, Lxw9;->w:Lgm8;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-virtual {p0, p1}, Lgm8;->d(I)V

    .line 13
    const/16 p1, 0x16

    .line 15
    invoke-virtual {p0, p1}, Lgm8;->c(I)V

    .line 18
    return-void
.end method
