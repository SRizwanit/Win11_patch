.class public final Lzw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lzw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Lzw3;->c:Lzw3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lnc0;->f(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Li02;

    .line 8
    iget-object p1, p4, Lsk4;->e:Ljava/lang/Object;

    .line 10
    check-cast p1, Lao3;

    .line 12
    invoke-virtual {p1, p0}, Lao3;->c(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p4, Lsk4;->h:Ljava/lang/Object;

    .line 17
    check-cast p1, Ltn3;

    .line 19
    invoke-virtual {p1, p0}, Ltn3;->a(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method
