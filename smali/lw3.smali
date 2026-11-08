.class public final Llw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Llw3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Llw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Lox3;-><init>(III)V

    .line 8
    sput-object v0, Llw3;->c:Llw3;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lnc0;Lgm;Ld65;Lsk4;Lqx3;)V
    .locals 0

    .line 1
    iget p0, p3, Ld65;->t:I

    .line 3
    new-instance p1, Lba;

    .line 5
    const/16 p2, 0xd

    .line 7
    invoke-direct {p1, p4, p3, p2}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 10
    invoke-virtual {p3, p0, p1}, Ld65;->m(ILwx1;)V

    .line 13
    return-void
.end method
