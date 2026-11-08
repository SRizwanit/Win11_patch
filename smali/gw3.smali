.class public final Lgw3;
.super Lox3;
.source "SourceFile"


# static fields
.field public static final c:Lgw3;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgw3;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lox3;-><init>(III)V

    .line 9
    sput-object v0, Lgw3;->c:Lgw3;

    .line 11
    return-void
.end method
